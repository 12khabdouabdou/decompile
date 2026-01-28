.class public abstract Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/d$a;,
        Lo3/d$b;,
        Lo3/d$c;
    }
.end annotation


# static fields
.field public static final s:Lo3/d$a;


# instance fields
.field public final p:Lu3/c;

.field public final q:Ljava/lang/String;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3/d$a;-><init>(Ljg/f;)V

    sput-object v0, Lo3/d;->s:Lo3/d$a;

    return-void
.end method

.method public constructor <init>(Lu3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/d;->p:Lu3/c;

    iput-object p2, p0, Lo3/d;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lu3/c;Ljava/lang/String;Ljg/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo3/d;-><init>(Lu3/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lu3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/d;->p:Lu3/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo3/d;->r:Z

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3/d;->r:Z

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo3/d;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Lt3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public synthetic z(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt3/d;->a(Lt3/e;I)Z

    move-result p1

    return p1
.end method
