.class public final LBC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYRg;

.field public final b:LDB4;

.field public final c:LDB4;


# direct methods
.method public constructor <init>(LYRg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBC4;->a:LYRg;

    .line 5
    .line 6
    new-instance p1, LDB4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LDB4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LBC4;->b:LDB4;

    .line 15
    .line 16
    new-instance p1, LDB4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LDB4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LBC4;->c:LDB4;

    .line 23
    .line 24
    return-void
.end method
