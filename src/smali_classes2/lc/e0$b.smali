.class public Llc/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/f1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/e0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llc/e0;


# direct methods
.method public constructor <init>(Llc/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/e0$b;->b:Llc/e0;

    iput-object p2, p0, Llc/e0$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llc/e0$b;->b:Llc/e0;

    invoke-static {p1}, Llc/e0;->u(Llc/e0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object p1

    iget-object p2, p0, Llc/e0$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhc/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/utils/g1;->a(Lcom/video_cloud/utils/f1$h;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llc/e0$b;->b:Llc/e0;

    invoke-static {p1}, Llc/e0;->u(Llc/e0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object p1

    iget-object v0, p0, Llc/e0$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhc/e;->e(Ljava/lang/String;)V

    return-void
.end method
