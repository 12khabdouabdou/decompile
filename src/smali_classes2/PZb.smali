.class public final LPZb;
.super LtAa;
.source "SourceFile"

# interfaces
.implements LCZb;


# static fields
.field public static final A0:Ljava/lang/reflect/Method;


# instance fields
.field public z0:LCZb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LPZb;->A0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(LwZb;LEZb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPZb;->z0:LCZb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LCZb;->c(LwZb;LEZb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(LwZb;LEZb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPZb;->z0:LCZb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LCZb;->h(LwZb;LEZb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)LoB6;
    .locals 1

    .line 1
    new-instance v0, LOZb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LOZb;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LOZb;->p0:LPZb;

    .line 7
    .line 8
    return-object v0
.end method
