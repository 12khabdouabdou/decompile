.class public final LCf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LBf0;


# instance fields
.field public final a:LLNf;

.field public final b:LX51;

.field public final c:LBf0;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBf0;

    .line 2
    .line 3
    invoke-direct {v0}, LBf0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCf0;->g:LBf0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LLNf;LX51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, LCf0;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LCf0;->a:LLNf;

    .line 9
    .line 10
    iput-object p2, p0, LCf0;->b:LX51;

    .line 11
    .line 12
    sget-object p1, LCf0;->g:LBf0;

    .line 13
    .line 14
    iput-object p1, p0, LCf0;->c:LBf0;

    .line 15
    .line 16
    return-void
.end method
