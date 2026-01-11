.class public final LPIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrig;


# instance fields
.field public final a:Lrig;

.field public final b:LJP9;


# direct methods
.method public constructor <init>(Lrig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPIi;->a:Lrig;

    .line 5
    .line 6
    check-cast p2, LJP9;

    .line 7
    .line 8
    iput-object p2, p0, LPIi;->b:LJP9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lly7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lly7;-><init>(LPIi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
