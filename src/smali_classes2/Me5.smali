.class public final LMe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhi5;

.field public final c:LaA8;

.field public final d:LfA8;

.field public final e:LOa1;

.field public final f:LXfi;

.field public final g:LWm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhi5;LE3j;LaA8;LfA8;LOa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMe5;->b:Lhi5;

    .line 7
    .line 8
    iput-object p4, p0, LMe5;->c:LaA8;

    .line 9
    .line 10
    iput-object p5, p0, LMe5;->d:LfA8;

    .line 11
    .line 12
    iput-object p6, p0, LMe5;->e:LOa1;

    .line 13
    .line 14
    new-instance p1, LE95;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LE95;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LXfi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LMe5;->f:LXfi;

    .line 27
    .line 28
    sget-object p1, Lyp;->Z:Lyp;

    .line 29
    .line 30
    const-string p2, "DeepLinkAdResponsePostResolveProcessor"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LMe5;->g:LWm0;

    .line 37
    .line 38
    return-void
.end method
