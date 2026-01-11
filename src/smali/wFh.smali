.class public final LwFh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxFh;


# direct methods
.method public synthetic constructor <init>(LxFh;I)V
    .locals 0

    .line 1
    iput p2, p0, LwFh;->a:I

    iput-object p1, p0, LwFh;->b:LxFh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LwFh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwFh;->b:LxFh;

    .line 7
    .line 8
    iget-object v0, v0, LxFh;->c:Lb30;

    .line 9
    .line 10
    sget-object v1, LvFh;->Y1:LvFh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f133798

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f133797

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LwFh;->b:LxFh;

    .line 31
    .line 32
    iget-object v0, v0, LxFh;->c:Lb30;

    .line 33
    .line 34
    sget-object v1, LvFh;->I1:LvFh;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
