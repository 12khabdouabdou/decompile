.class public final LqUc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LcH8;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Enum;

.field public final synthetic c:LFVc;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LsUc;LFVc;ZLcH8;I)V
    .locals 0

    .line 1
    iput p5, p0, LqUc;->a:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Enum;

    .line 7
    .line 8
    iput-object p1, p0, LqUc;->b:Ljava/lang/Enum;

    .line 9
    .line 10
    iput-object p2, p0, LqUc;->c:LFVc;

    .line 11
    .line 12
    iput-boolean p3, p0, LqUc;->t:Z

    .line 13
    .line 14
    iput-object p4, p0, LqUc;->X:LcH8;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Enum;

    .line 22
    .line 23
    iput-object p1, p0, LqUc;->b:Ljava/lang/Enum;

    .line 24
    .line 25
    iput-object p2, p0, LqUc;->c:LFVc;

    .line 26
    .line 27
    iput-boolean p3, p0, LqUc;->t:Z

    .line 28
    .line 29
    iput-object p4, p0, LqUc;->X:LcH8;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LqUc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LqUc;->c:LFVc;

    .line 9
    .line 10
    invoke-interface {p1}, LFVc;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LqUc;->b:Ljava/lang/Enum;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-boolean v2, p0, LqUc;->t:Z

    .line 18
    .line 19
    iget-object v3, p0, LqUc;->X:LcH8;

    .line 20
    .line 21
    invoke-static {v0, p1, v2, v3, v1}, LtUc;->a(LsUc;Ljava/lang/String;ZLcH8;Ljava/lang/String;)V

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
    iget-object p1, p0, LqUc;->c:LFVc;

    .line 34
    .line 35
    invoke-interface {p1}, LFVc;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LqUc;->b:Ljava/lang/Enum;

    .line 40
    .line 41
    iget-boolean v2, p0, LqUc;->t:Z

    .line 42
    .line 43
    iget-object v5, p0, LqUc;->X:LcH8;

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
