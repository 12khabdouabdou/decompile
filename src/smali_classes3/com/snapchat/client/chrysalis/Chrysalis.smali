.class public abstract Lcom/snapchat/client/chrysalis/Chrysalis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/chrysalis/Chrysalis$CppProxy;
    }
.end annotation


# static fields
.field public static final PIXEL_LAYOUT_ARGB:I = 0x200

.field public static final PIXEL_LAYOUT_CMYK:I = 0x300

.field public static final PIXEL_LAYOUT_GREY32:I = 0x500

.field public static final PIXEL_LAYOUT_GREY8:I = 0x400

.field public static final PIXEL_LAYOUT_RGB:I = 0x0

.field public static final PIXEL_LAYOUT_RGBA:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native create()Lcom/snapchat/client/chrysalis/Chrysalis;
.end method


# virtual methods
.method public abstract calculateHash(Ljava/nio/ByteBuffer;III)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "III)",
            "Lcom/snapchat/djinni/Outcome<",
            "[B",
            "Lcom/snapchat/client/chrysalis/ChrysalisError;",
            ">;"
        }
    .end annotation
.end method
