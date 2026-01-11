.class public final Ltv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public final b:Lnv4;

.field public final c:Lnv4;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv4;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, Lnv4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lnv4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv4;->b:Lnv4;

    .line 14
    .line 15
    new-instance p1, Lnv4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0, v1}, Lnv4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltv4;->c:Lnv4;

    .line 22
    .line 23
    return-void
.end method
