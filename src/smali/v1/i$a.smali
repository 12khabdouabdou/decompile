.class public Lv1/i$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/i;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lv1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lv1/i;


# direct methods
.method public constructor <init>(Lv1/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/i$a;->p:Lv1/i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i$a;->p:Lv1/i;

    invoke-static {v0}, Lv1/i;->access$000(Lv1/i;)V

    return-void
.end method
