.class public abstract LFt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v2, LDt8;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, LdXc;->Z0:Lgbd;

    .line 4
    .line 5
    sget-object v1, LdXc;->h4:Lgbd;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v3, LDt8;->b:LZW7;

    .line 12
    .line 13
    sget-object v1, LEt8;->f0:LEt8;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    const-string v0, "GIF"

    .line 18
    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LFt8;->a:LzG9;

    .line 26
    .line 27
    return-void
.end method
