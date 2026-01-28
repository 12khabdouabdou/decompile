.class public Lkf/h$a;
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
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkf/h$a;->b(Lkf/m0;ILjava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method public b(Lkf/m0;ILjava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lkf/m0;->readUnsignedByte()I

    move-result p1

    return p1
.end method
