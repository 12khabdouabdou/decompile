.class public abstract Landroidx/room/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/i$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identityHash"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyIdentityHash"

    invoke-static {p3, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/i;->a:I

    iput-object p2, p0, Landroidx/room/i;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lt3/b;)V
.end method

.method public abstract b(Lt3/b;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/i;->a:I

    return v0
.end method

.method public abstract f(Lt3/b;)V
.end method

.method public abstract g(Lt3/b;)V
.end method

.method public abstract h(Lt3/b;)V
.end method

.method public abstract i(Lt3/b;)V
.end method

.method public abstract j(Lt3/b;)Landroidx/room/i$a;
.end method
