.class public final LdG4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:LUM4;

.field public final d:LBKj;

.field public final e:LSF4;

.field public final f:LSF4;


# direct methods
.method public constructor <init>(Lz45;Lt55;LBKj;LUM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LdG4;->a:Lt55;

    .line 5
    .line 6
    iput-object p1, p0, LdG4;->b:Lz45;

    .line 7
    .line 8
    iput-object p4, p0, LdG4;->c:LUM4;

    .line 9
    .line 10
    iput-object p3, p0, LdG4;->d:LBKj;

    .line 11
    .line 12
    new-instance p1, LSF4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-direct {p1, p0, p2, p3}, LSF4;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LdG4;->e:LSF4;

    .line 20
    .line 21
    new-instance p1, LSF4;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2, p3}, LSF4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LdG4;->f:LSF4;

    .line 28
    .line 29
    return-void
.end method
