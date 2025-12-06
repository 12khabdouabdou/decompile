.class public final LVad;
.super Lokg;
.source "SourceFile"


# static fields
.field public static final g:LVad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVad;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVad;->g:LVad;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LlZe;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lk6c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LlZe;->i:Llyb;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Llyb;->i(Lk6c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
