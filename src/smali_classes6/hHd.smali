.class public final LhHd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld79;

.field public final b:LfY4;

.field public final c:LNG4;

.field public final d:LWm0;

.field public final e:LNG4;


# direct methods
.method public constructor <init>(Ld79;LfY4;LNG4;LNG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhHd;->a:Ld79;

    .line 5
    .line 6
    iput-object p2, p0, LhHd;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LhHd;->c:LNG4;

    .line 9
    .line 10
    sget-object p1, LZF2;->Z:LZF2;

    .line 11
    .line 12
    const-string p2, "PostUploadProcessor"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LhHd;->d:LWm0;

    .line 19
    .line 20
    iput-object p4, p0, LhHd;->e:LNG4;

    .line 21
    .line 22
    return-void
.end method
