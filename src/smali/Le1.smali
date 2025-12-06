.class public final LLe1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNe1;

.field public final synthetic c:LQ91;


# direct methods
.method public synthetic constructor <init>(LNe1;LQ91;I)V
    .locals 0

    .line 1
    iput p3, p0, LLe1;->a:I

    iput-object p1, p0, LLe1;->b:LNe1;

    iput-object p2, p0, LLe1;->c:LQ91;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LLe1;->c:LQ91;

    .line 2
    .line 3
    iget-object v1, p0, LLe1;->b:LNe1;

    .line 4
    .line 5
    iget v2, p0, LLe1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LNe1;->a:Llf1;

    .line 11
    .line 12
    invoke-virtual {v1}, Llf1;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LW91;->o0:LW91;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LQ91;->d(LW91;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, LOe1;->a:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v1, v1, LNe1;->a:Llf1;

    .line 35
    .line 36
    invoke-virtual {v1}, Llf1;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, LW91;->D0:LW91;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LQ91;->c(LBI3;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, LOe1;->a:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
