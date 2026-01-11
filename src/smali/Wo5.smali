.class public final LWo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:LjB7;

.field public final c:LVo5;

.field public final d:LVo5;

.field public final e:LUo5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVo5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LVo5;-><init>(LWo5;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LWo5;->c:LVo5;

    .line 11
    .line 12
    new-instance v0, LVo5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LVo5;-><init>(LWo5;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LWo5;->d:LVo5;

    .line 19
    .line 20
    new-instance v0, LUo5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LUo5;-><init>(LWo5;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LWo5;->e:LUo5;

    .line 26
    .line 27
    return-void
.end method
