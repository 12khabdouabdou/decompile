.class public final synthetic LJlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyzi;


# direct methods
.method public synthetic constructor <init>(Lyzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJlc;->a:Lyzi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, LcIc;->Z:LcIc;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJlc;->a:Lyzi;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
