.class public Lkf/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkf/m0;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkf/h$d;->b(Lkf/m0;ILjava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public b(Lkf/m0;ILjava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p4

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p1, p3}, Lkf/m0;->n0(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    return p1
.end method
