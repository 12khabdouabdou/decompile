.class public final LUSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii2;
.implements Llsk;
.implements LHD2;


# static fields
.field public static final e0:LQSa;


# instance fields
.field public final X:LREi;

.field public final Y:LcW1;

.field public final Z:LSR9;

.field public final a:LASa;

.field public final b:Lbph;

.field public final c:LTX1;

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQSa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUSa;->e0:LQSa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LASa;Lbph;LTX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUSa;->a:LASa;

    .line 5
    .line 6
    iput-object p2, p0, LUSa;->b:Lbph;

    .line 7
    .line 8
    iput-object p3, p0, LUSa;->c:LTX1;

    .line 9
    .line 10
    new-instance p1, LTSa;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LTSa;-><init>(LUSa;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LUSa;->X:LREi;

    .line 22
    .line 23
    new-instance p1, LcW1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LcW1;-><init>(LUSa;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LUSa;->Y:LcW1;

    .line 29
    .line 30
    new-instance p1, LSR9;

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LUSa;->Z:LSR9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()LF54;
    .locals 1

    .line 1
    iget-object v0, p0, LUSa;->Z:LSR9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUSa;->Y:LcW1;

    .line 2
    .line 3
    return-object v0
.end method
