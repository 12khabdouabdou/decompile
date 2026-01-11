.class public final LT42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic a:Lx42;

.field public final synthetic b:LC7j;


# direct methods
.method public constructor <init>(Lx42;LC7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT42;->a:Lx42;

    .line 5
    .line 6
    iput-object p2, p0, LT42;->b:LC7j;

    .line 7
    .line 8
    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final c()Lx42;
    .locals 1

    .line 1
    iget-object v0, p0, LT42;->a:Lx42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LC7j;
    .locals 1

    .line 1
    iget-object v0, p0, LT42;->b:LC7j;

    .line 2
    .line 3
    return-object v0
.end method
