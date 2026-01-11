.class public final LbJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM7i;

.field public final b:LUX4;

.field public final c:LH20;

.field public final d:Lz45;

.field public final e:LEt4;

.field public final f:LEt4;


# direct methods
.method public constructor <init>(Lz45;LM7i;LUX4;LH20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LbJ4;->a:LM7i;

    .line 5
    .line 6
    iput-object p3, p0, LbJ4;->b:LUX4;

    .line 7
    .line 8
    iput-object p4, p0, LbJ4;->c:LH20;

    .line 9
    .line 10
    iput-object p1, p0, LbJ4;->d:Lz45;

    .line 11
    .line 12
    new-instance p1, LEt4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x16

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LbJ4;->e:LEt4;

    .line 21
    .line 22
    new-instance p1, LEt4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LbJ4;->f:LEt4;

    .line 29
    .line 30
    return-void
.end method
