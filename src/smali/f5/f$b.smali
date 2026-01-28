.class public Lf5/f$b;
.super Lf5/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/f$b$a;

    invoke-direct {v0}, Lf5/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lf5/f$a;-><init>(Lf5/f$d;)V

    return-void
.end method
