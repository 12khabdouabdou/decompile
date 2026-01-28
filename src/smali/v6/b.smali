.class public final synthetic Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/b;->a:Lcom/google/android/gms/common/internal/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lv6/e;

    check-cast p2, Lo7/k;

    sget-object v0, Lv6/d;->j:Lt6/a$g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lv6/a;

    iget-object v0, p0, Lv6/b;->a:Lcom/google/android/gms/common/internal/s;

    invoke-virtual {p1, v0}, Lv6/a;->J(Lcom/google/android/gms/common/internal/s;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lo7/k;->setResult(Ljava/lang/Object;)V

    return-void
.end method
