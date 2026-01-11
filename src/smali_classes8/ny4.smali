.class public final Lny4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:LQx4;

.field public final d:LQx4;


# direct methods
.method public constructor <init>(Lz45;LBKj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, Lny4;->b:LBKj;

    .line 7
    .line 8
    new-instance p1, LQx4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LQx4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lny4;->c:LQx4;

    .line 17
    .line 18
    new-instance p1, LQx4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LQx4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lny4;->d:LQx4;

    .line 25
    .line 26
    return-void
.end method
