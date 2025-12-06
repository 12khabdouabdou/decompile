.class public final Lcn1;
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
    iput p3, p0, Lcn1;->a:I

    iput-object p1, p0, Lcn1;->b:Len1;

    iput-object p2, p0, Lcn1;->c:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcn1;->a:I

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
    new-instance v0, LYkg;

    .line 13
    .line 14
    invoke-direct {v0}, LYkg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, LYkg;->b:Z

    .line 18
    .line 19
    iget p1, v0, LYkg;->a:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v0, LYkg;->a:I

    .line 24
    .line 25
    iget-object p1, p0, Lcn1;->c:LLjj;

    .line 26
    .line 27
    iget-object v1, p0, Lcn1;->b:Len1;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Len1;->c(Len1;Lo17;LLjj;)LQjj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lkk8;

    .line 35
    .line 36
    iget-object v0, p0, Lcn1;->b:Len1;

    .line 37
    .line 38
    iget-object v1, p0, Lcn1;->c:LLjj;

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Len1;->c(Len1;Lo17;LLjj;)LQjj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
