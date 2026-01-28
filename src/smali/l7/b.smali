.class public final Ll7/b;
.super Lt6/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lt6/e$a;Lt6/e$b;)Lt6/a$f;
    .locals 8

    .line 1
    check-cast p4, Ll7/a;

    new-instance p4, Lm7/a;

    const/4 v3, 0x1

    invoke-static {p3}, Lm7/a;->Y(Lcom/google/android/gms/common/internal/d;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lm7/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/d;Landroid/os/Bundle;Lt6/e$a;Lt6/e$b;)V

    return-object p4
.end method
