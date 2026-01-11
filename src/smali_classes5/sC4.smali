.class public final LsC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LENa;

.field public final b:Lz45;

.field public final c:Lk45;

.field public final d:Lb25;

.field public final e:LDB4;

.field public final f:LDB4;

.field public final g:LDB4;


# direct methods
.method public constructor <init>(LENa;Lb25;Lz45;Lk45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsC4;->a:LENa;

    .line 5
    .line 6
    iput-object p3, p0, LsC4;->b:Lz45;

    .line 7
    .line 8
    iput-object p4, p0, LsC4;->c:Lk45;

    .line 9
    .line 10
    iput-object p2, p0, LsC4;->d:Lb25;

    .line 11
    .line 12
    new-instance p1, LDB4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LDB4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LsC4;->e:LDB4;

    .line 21
    .line 22
    new-instance p1, LDB4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LDB4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LsC4;->f:LDB4;

    .line 29
    .line 30
    new-instance p1, LDB4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LDB4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LsC4;->g:LDB4;

    .line 37
    .line 38
    return-void
.end method
