.class public final synthetic LhK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNoa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuO;

.field public final synthetic c:Z

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LuO;ZII)V
    .locals 0

    .line 1
    iput p4, p0, LhK;->a:I

    iput-object p1, p0, LhK;->b:LuO;

    iput-boolean p2, p0, LhK;->c:Z

    iput p3, p0, LhK;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LhK;->a:I

    .line 2
    .line 3
    check-cast p1, LvO;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LhK;->b:LuO;

    .line 9
    .line 10
    iget-boolean v1, p0, LhK;->c:Z

    .line 11
    .line 12
    iget v2, p0, LhK;->t:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, LvO;->R0(LuO;ZI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LhK;->b:LuO;

    .line 19
    .line 20
    iget-boolean v1, p0, LhK;->c:Z

    .line 21
    .line 22
    iget v2, p0, LhK;->t:I

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, LvO;->v0(LuO;ZI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
