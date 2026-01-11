.class public final LV3j;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LhO8;


# direct methods
.method public constructor <init>(LhO8;Ltw;)V
    .locals 2

    .line 1
    iget v0, p1, LhO8;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lsw;-><init>(Ltw;J)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LV3j;->X:LhO8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, LV3j;->X:LhO8;

    .line 2
    .line 3
    iget v0, v0, LhO8;->b:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method
