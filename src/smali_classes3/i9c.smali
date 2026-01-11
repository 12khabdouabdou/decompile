.class public abstract Li9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpif;

    .line 2
    .line 3
    invoke-direct {v0}, Lpif;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v2, v1}, Lpif;->g(IIZ)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lpif;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpif;-><init>(Lpif;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Li9c;->a:Lpif;

    .line 19
    .line 20
    return-void
.end method
