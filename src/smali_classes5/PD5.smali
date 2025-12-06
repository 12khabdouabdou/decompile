.class public final LPD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0a;


# instance fields
.field public final a:LSs;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LSs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPD5;->a:LSs;

    .line 5
    .line 6
    sget-object p1, LIL6;->a:LIL6;

    .line 7
    .line 8
    iput-object p1, p0, LPD5;->b:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LFN$t;)V
    .locals 1

    .line 1
    instance-of v0, p1, LFN$t$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LFN$t$b;

    .line 6
    .line 7
    iget-object p1, p1, LFN$t$b;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LPD5;->b:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
