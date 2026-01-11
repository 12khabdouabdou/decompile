.class public final LuM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxS;


# instance fields
.field public final synthetic a:I

.field public final b:LtM4;


# direct methods
.method public synthetic constructor <init>(LtM4;I)V
    .locals 0

    .line 1
    iput p2, p0, LuM4;->a:I

    iput-object p1, p0, LuM4;->b:LtM4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LyS;
    .locals 2

    .line 1
    iget v0, p0, LuM4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 7
    .line 8
    new-instance p1, LvM4;

    .line 9
    .line 10
    iget-object v0, p0, LuM4;->b:LtM4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1}, LvM4;-><init>(LtM4;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/catalina/core/CatalinaActivity;

    .line 18
    .line 19
    new-instance p1, LvM4;

    .line 20
    .line 21
    iget-object v0, p0, LuM4;->b:LtM4;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, LvM4;-><init>(LtM4;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
