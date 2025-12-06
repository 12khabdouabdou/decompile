.class public final LWm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Len1;

.field public final synthetic c:LLjj;


# direct methods
.method public synthetic constructor <init>(Len1;LLjj;I)V
    .locals 0

    .line 1
    iput p3, p0, LWm1;->a:I

    iput-object p1, p0, LWm1;->b:Len1;

    iput-object p2, p0, LWm1;->c:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LWm1;->b:Len1;

    .line 13
    .line 14
    iget-object v1, v0, Len1;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, LVs9;

    .line 17
    .line 18
    invoke-direct {v1}, LVs9;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v1, LVs9;->b:Z

    .line 22
    .line 23
    iget p1, v1, LVs9;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v1, LVs9;->a:I

    .line 28
    .line 29
    iget-object p1, p0, LWm1;->c:LLjj;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Len1;->c(Len1;Lo17;LLjj;)LQjj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, LWm1;->b:Len1;

    .line 43
    .line 44
    iget-object v1, v0, Len1;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lcs8;

    .line 47
    .line 48
    invoke-direct {v1}, Lcs8;-><init>()V

    .line 49
    .line 50
    .line 51
    iput p1, v1, Lcs8;->b:I

    .line 52
    .line 53
    iget p1, v1, Lcs8;->a:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, v1, Lcs8;->a:I

    .line 58
    .line 59
    iget-object p1, p0, LWm1;->c:LLjj;

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Len1;->c(Len1;Lo17;LLjj;)LQjj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
