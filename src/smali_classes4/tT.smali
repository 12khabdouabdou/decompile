.class public final LtT;
.super LMx1;
.source "SourceFile"


# instance fields
.field public final c:Lb34;


# direct methods
.method public constructor <init>(Lb34;Lbak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LMx1;-><init>(Lbak;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtT;->c:Lb34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lcom/snap/composer/ViewRef;Lcom/snap/composer/ViewRef;)V
    .locals 4

    .line 1
    iget-object p2, p0, LtT;->c:Lb34;

    .line 2
    .line 3
    iget-object v0, p2, Lb34;->a:LPvf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p2, p2, Lb34;->b:Lcom/snap/composer/utils/NativeRef;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lcom/snapchat/client/valdi/NativeBridge;->setRootView(JJLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
