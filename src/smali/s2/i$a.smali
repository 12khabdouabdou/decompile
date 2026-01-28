.class public Ls2/i$a;
.super Ls2/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/i;->createOutputBuffer()Ls2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Ls2/i;


# direct methods
.method public constructor <init>(Ls2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/i$a;->q:Ls2/i;

    invoke-direct {p0}, Ls2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i$a;->q:Ls2/i;

    invoke-static {v0, p0}, Ls2/i;->access$000(Ls2/i;Lv1/h;)V

    return-void
.end method
