.class public final LCI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAI7;


# instance fields
.field public final a:Lhp1;


# direct methods
.method public constructor <init>(Lhp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCI7;->a:Lhp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LCI7;->a:Lhp1;

    .line 2
    .line 3
    iget-wide v0, v0, Lhp1;->g:J

    .line 4
    .line 5
    return-wide v0
.end method
