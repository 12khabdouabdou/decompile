.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/c$d;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->a:Landroidx/media3/extractor/x;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->a:Landroidx/media3/extractor/x;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/x;->f(J)J

    move-result-wide p1

    return-wide p1
.end method
