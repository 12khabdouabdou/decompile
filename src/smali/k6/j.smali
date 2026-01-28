.class public final Lk6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk6/j;
    .locals 1

    .line 1
    invoke-static {}, Lk6/j$a;->a()Lk6/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lk6/e;
    .locals 2

    .line 1
    invoke-static {}, Lk6/f;->d()Lk6/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Le6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/e;

    return-object v0
.end method


# virtual methods
.method public b()Lk6/e;
    .locals 1

    .line 1
    invoke-static {}, Lk6/j;->c()Lk6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/j;->b()Lk6/e;

    move-result-object v0

    return-object v0
.end method
