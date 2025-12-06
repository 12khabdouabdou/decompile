.class public final LaHj;
.super Lvik;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lkuj;

.field public e0:I

.field public final t:Lkuj;


# direct methods
.method public constructor <init>(LVNi;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkuj;

    .line 7
    .line 8
    sget-object v0, Lj9k;->a:[B

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkuj;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LaHj;->c:Lkuj;

    .line 14
    .line 15
    new-instance p1, Lkuj;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, Lkuj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LaHj;->t:Lkuj;

    .line 22
    .line 23
    return-void
.end method
