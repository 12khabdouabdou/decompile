.class public final LwU0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxU0;


# direct methods
.method public synthetic constructor <init>(LxU0;I)V
    .locals 0

    .line 1
    iput p2, p0, LwU0;->a:I

    iput-object p1, p0, LwU0;->b:LxU0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LwU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEVb;

    .line 7
    .line 8
    new-instance v0, LDOg;

    .line 9
    .line 10
    iget-object v1, p0, LwU0;->b:LxU0;

    .line 11
    .line 12
    iget-wide v1, v1, LxU0;->c:J

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, LDOg;-><init>(JLEVb;LCOg;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, LEVb;

    .line 20
    .line 21
    iget-object v0, p0, LwU0;->b:LxU0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LxU0;->e(LEVb;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
