.class public abstract Ld6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lm6/a;Lm6/a;Ljava/lang/String;)Ld6/f;
    .locals 1

    .line 1
    new-instance v0, Ld6/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld6/b;-><init>(Landroid/content/Context;Lm6/a;Lm6/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lm6/a;
.end method

.method public abstract e()Lm6/a;
.end method
