.class public final LOR1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQcf;

.field public final b:LJH9;


# direct methods
.method public constructor <init>(LQcf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOR1;->a:LQcf;

    .line 5
    .line 6
    new-instance p1, LJH9;

    .line 7
    .line 8
    const-wide/16 v0, 0xfa0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f120047

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-direct {p1, v1, v2, v0, v3}, LJH9;-><init>(IILjava/lang/Long;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LOR1;->b:LJH9;

    .line 24
    .line 25
    return-void
.end method
