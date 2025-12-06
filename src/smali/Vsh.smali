.class public interface abstract LVsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final U:LUsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUsh;

    .line 2
    .line 3
    invoke-direct {v0}, LUsh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVsh;->U:LUsh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract start()Lio/reactivex/rxjava3/disposables/Disposable;
.end method
