.class public final LpUc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LcH8;

.field public final synthetic a:I

.field public final synthetic b:LsUc;

.field public final synthetic c:LFVc;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LsUc;LFVc;ZLcH8;I)V
    .locals 0

    .line 1
    iput p5, p0, LpUc;->a:I

    iput-object p1, p0, LpUc;->b:LsUc;

    iput-object p2, p0, LpUc;->c:LFVc;

    iput-boolean p3, p0, LpUc;->t:Z

    iput-object p4, p0, LpUc;->X:LcH8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LpUc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LpUc;->c:LFVc;

    .line 9
    .line 10
    invoke-interface {p1}, LFVc;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LpUc;->b:LsUc;

    .line 16
    .line 17
    iget-boolean v2, p0, LpUc;->t:Z

    .line 18
    .line 19
    iget-object v3, p0, LpUc;->X:LcH8;

    .line 20
    .line 21
    invoke-static {v1, p1, v2, v3, v0}, LtUc;->a(LsUc;Ljava/lang/String;ZLcH8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, LpUc;->c:LFVc;

    .line 34
    .line 35
    invoke-interface {p1}, LFVc;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v5, p0, LpUc;->X:LcH8;

    .line 40
    .line 41
    iget-object v0, p0, LpUc;->b:LsUc;

    .line 42
    .line 43
    iget-boolean v2, p0, LpUc;->t:Z

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, LtUc;->b(LsUc;Ljava/lang/String;ZJLcH8;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
