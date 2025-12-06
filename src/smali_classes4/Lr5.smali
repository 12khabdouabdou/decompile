.class public final LLr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDdc;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lrwf;

.field public final synthetic c:LPr5;

.field public final synthetic d:LQT3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrwf;LPr5;LQT3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLr5;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LLr5;->b:Lrwf;

    .line 7
    .line 8
    iput-object p3, p0, LLr5;->c:LPr5;

    .line 9
    .line 10
    iput-object p4, p0, LLr5;->d:LQT3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpuc;)Lpuc;
    .locals 4

    .line 1
    iget-object v0, p0, LLr5;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LvT3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, LTr5;

    .line 12
    .line 13
    iget-object v1, v1, LTr5;->f:LCU3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, LLr5;->b:Lrwf;

    .line 18
    .line 19
    invoke-static {p1, v0, v2, v1}, LCq9;->e(LdZe;Ljava/util/List;Lrwf;LCU3;)Lpuc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LLr5;->c:LPr5;

    .line 24
    .line 25
    iget-object v0, v0, LPr5;->s:LCS3;

    .line 26
    .line 27
    iget-object v1, p0, LLr5;->d:LQT3;

    .line 28
    .line 29
    iget-object v1, v1, LQT3;->a:LvT3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcq1;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v1, p1, v3}, Lcq1;-><init>(LvT3;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3, v2}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
