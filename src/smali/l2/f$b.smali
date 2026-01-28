.class public final Ll2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll2/f$b;->a:I

    iput-wide p2, p0, Ll2/f$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLl2/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ll2/f$b;-><init>(IJ)V

    return-void
.end method
