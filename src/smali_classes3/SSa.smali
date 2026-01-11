.class public final LSSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii2;
.implements LvOf;
.implements LHD2;


# static fields
.field public static final Y:LQSa;


# instance fields
.field public final X:LIu9;

.field public final a:LASa;

.field public final b:LHD2;

.field public final c:LBSa;

.field public final t:LJp0;


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
    sput-object v0, LSSa;->Y:LQSa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LASa;LHD2;LBSa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSSa;->a:LASa;

    .line 5
    .line 6
    iput-object p2, p0, LSSa;->b:LHD2;

    .line 7
    .line 8
    iput-object p3, p0, LSSa;->c:LBSa;

    .line 9
    .line 10
    sget-object p1, LX22;->Z:LX22;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "LogicalHighQualityNightModeCapability"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LSSa;->t:LJp0;

    .line 23
    .line 24
    new-instance p1, LIu9;

    .line 25
    .line 26
    const/16 p2, 0x1d

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LSSa;->X:LIu9;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()LF54;
    .locals 1

    .line 1
    iget-object v0, p0, LSSa;->X:LIu9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LAOf;
    .locals 1

    .line 1
    iget-object v0, p0, LSSa;->b:LHD2;

    .line 2
    .line 3
    invoke-interface {v0}, LHD2;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAOf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSSa;->b()LAOf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
