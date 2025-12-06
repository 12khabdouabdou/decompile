.class public final LKp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPwg;

.field public final b:LHF4;

.field public final c:LCp4;


# direct methods
.method public constructor <init>(LHF4;LPwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKp4;->a:LPwg;

    .line 5
    .line 6
    iput-object p1, p0, LKp4;->b:LHF4;

    .line 7
    .line 8
    new-instance p1, LCp4;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, p0}, LCp4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LKp4;->c:LCp4;

    .line 15
    .line 16
    return-void
.end method
