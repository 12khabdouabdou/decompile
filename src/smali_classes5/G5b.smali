.class public final LG5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBDc;


# direct methods
.method public synthetic constructor <init>(LBDc;I)V
    .locals 0

    .line 1
    iput p2, p0, LG5b;->a:I

    iput-object p1, p0, LG5b;->b:LBDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LG5b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBDc;

    .line 7
    .line 8
    iget-object v0, p0, LG5b;->b:LBDc;

    .line 9
    .line 10
    iget-object v0, v0, LBDc;->t:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LBDc;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lzp6;

    .line 20
    .line 21
    iget-object p1, p1, Lzp6;->a:LBDc;

    .line 22
    .line 23
    iget-object v0, p1, LBDc;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LG5b;->b:LBDc;

    .line 26
    .line 27
    iget-object v1, v1, LBDc;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-class v0, LO6b;

    .line 36
    .line 37
    iget-object p1, p1, LBDc;->j:Lt85;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LO6b;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1

    .line 51
    :pswitch_1
    check-cast p1, Lzp6;

    .line 52
    .line 53
    iget-object p1, p1, Lzp6;->a:LBDc;

    .line 54
    .line 55
    iget-object p1, p1, LBDc;->t:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LG5b;->b:LBDc;

    .line 58
    .line 59
    iget-object v0, v0, LBDc;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
