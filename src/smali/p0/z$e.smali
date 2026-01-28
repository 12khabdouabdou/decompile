.class public Lp0/z$e;
.super Lp0/z$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lp0/z$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/z$d;-><init>(Lp0/z$c;)V

    iput-boolean p2, p0, Lp0/z$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/z$e;->b:Z

    return v0
.end method
