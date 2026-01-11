.class public final LK9g;
.super LXP0;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Lcn0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn0;)V
    .locals 3

    .line 1
    sget-object v0, Lmhg;->A0:Lmhg;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, LXP0;-><init>(Lmhg;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LK9g;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LK9g;->Z:Lcn0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK9g;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
