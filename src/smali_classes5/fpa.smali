.class public final Lfpa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrpa;

.field public final synthetic c:LlJe;


# direct methods
.method public synthetic constructor <init>(Lrpa;LlJe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfpa;->a:I

    iput-object p1, p0, Lfpa;->b:Lrpa;

    iput-object p2, p0, Lfpa;->c:LlJe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfpa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfpa;->b:Lrpa;

    .line 7
    .line 8
    iget-object v1, p0, Lfpa;->c:LlJe;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lrpa;->f(LlJe;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lfpa;->b:Lrpa;

    .line 17
    .line 18
    iget-object v1, p0, Lfpa;->c:LlJe;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lrpa;->d(LlJe;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
