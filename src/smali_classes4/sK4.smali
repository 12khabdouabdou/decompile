.class public final LsK4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public final b:LSI4;

.field public final c:LSI4;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsK4;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, LSI4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LSI4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LsK4;->b:LSI4;

    .line 15
    .line 16
    new-instance p1, LSI4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LSI4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LsK4;->c:LSI4;

    .line 23
    .line 24
    return-void
.end method
