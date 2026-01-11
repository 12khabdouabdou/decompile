.class public final LWF4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS85;

.field public final b:Lz45;

.field public final c:LSF4;

.field public final d:LSF4;


# direct methods
.method public constructor <init>(Lz45;LS85;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWF4;->a:LS85;

    .line 5
    .line 6
    iput-object p1, p0, LWF4;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LSF4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, LSF4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LWF4;->c:LSF4;

    .line 16
    .line 17
    new-instance p1, LSF4;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, LSF4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LWF4;->d:LSF4;

    .line 24
    .line 25
    return-void
.end method
