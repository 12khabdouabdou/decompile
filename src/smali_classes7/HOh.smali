.class public final LHOh;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Lock;


# direct methods
.method public constructor <init>(JLock;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LEy7;->c:LEy7;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LHOh;->X:Lock;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lsw;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
