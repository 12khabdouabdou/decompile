.class public final synthetic Llc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/SubtitleUtils$a;


# instance fields
.field public final synthetic a:Llc/e0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llc/e0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/y;->a:Llc/e0;

    iput p2, p0, Llc/y;->b:I

    iput-object p3, p0, Llc/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llc/y;->a:Llc/e0;

    iget v1, p0, Llc/y;->b:I

    iget-object v2, p0, Llc/y;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Llc/e0;->t(Llc/e0;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
