.class public final LX77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZe;


# instance fields
.field public final a:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX77;->a:Ljava/util/UUID;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LDdc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LHL1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX77;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LHL1;->b(Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LDde;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX77;->a:Ljava/util/UUID;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, LDde;->c(Ljava/util/UUID;Ljava/lang/Throwable;LAZe;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method
