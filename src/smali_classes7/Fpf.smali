.class public abstract LFpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v2, LDpf;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v3, LDpf;->b:LEkf;

    .line 4
    .line 5
    sget-object v1, LEpf;->f0:LEpf;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v0, "SC_VIDEO"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v7, 0x1b0

    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LFpf;->a:LzG9;

    .line 19
    .line 20
    return-void
.end method
